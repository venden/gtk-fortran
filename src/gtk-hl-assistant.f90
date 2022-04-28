! Copyright (C) 2012
! Free Software Foundation, Inc.
!
! This file is part of the gtk-fortran  GTK Fortran Interface library.
!
! This is free software; you can redistribute it and/or modify
! it under the terms of the GNU General Public License as published by
! the Free Software Foundation; either version 3, or (at your option)
! any later version.
!
! This software is distributed in the hope that it will be useful,
! but WITHOUT ANY WARRANTY; without even the implied warranty of
! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
! GNU General Public License for more details.
!
! Under Section 7 of GPL version 3, you are granted additional
! permissions described in the GCC Runtime Library Exception, version
! 3.1, as published by the Free Software Foundation.
!
! You should have received a copy of the GNU General Public License along with
! this program; see the files COPYING3 and COPYING.RUNTIME respectively.
! If not, see <http://www.gnu.org/licenses/>.
!------------------------------------------------------------------------------
! Contributed by James Tappin
! Last modifications: 2012-01-07, vmagnin 2020-06-05 (GTK 4 version)
!                     2020-08-25
!------------------------------------------------------------------------------
!*
! Assistant
module gtk_hl_assistant
  ! High-level interface to the GtkAssistant widget
  !/

  use, intrinsic :: iso_c_binding

  ! Autogenerated use's

  !********************************
  ! Gtk modules for gtk-hl-assistant.f90
  use gtk, only: gtk_assistant_append_page, gtk_assistant_get_current_page, &
       & gtk_assistant_get_nth_page, gtk_assistant_insert_page, &
       & gtk_assistant_new, gtk_assistant_set_forward_page_func, &
       & gtk_assistant_set_page_complete, gtk_assistant_set_page_title, &
       & gtk_assistant_set_page_type, &
       & gtk_window_destroy, gtk_window_set_default_size, &
       & gtk_window_set_icon_name, &
       & gtk_window_set_title, gtk_window_set_transient_for, g_signal_connect, &
       & TRUE, FALSE, GTK_ASSISTANT_PAGE_INTRO, GTK_ASSISTANT_PAGE_CONFIRM, &
       & GTK_ASSISTANT_PAGE_SUMMARY, &
       & gtk_widget_set_margin_start, gtk_widget_set_margin_end, &
       & gtk_widget_set_margin_top, gtk_widget_set_margin_bottom

  implicit none

contains
  !+
  function hl_gtk_assistant_new(title, destroy, delete_event, data_destroy, &
       & data_delete_event, close, data_close, cancel, data_cancel, &
       & border, wsize, parent, icon, icon_file, &
       & icon_name, forward, data_forward) result(asstnt)

    type(c_ptr) :: asstnt
    character(kind=c_char), dimension(*), intent(in), optional :: title
    type(c_funptr), optional :: destroy, delete_event, close, cancel
    type(c_ptr), optional :: data_destroy, data_delete_event, data_close, &
         & data_cancel
    integer(c_int), optional, intent(in) :: border
    integer(c_int), optional, intent(in), dimension(2) :: wsize
    type(c_ptr), optional :: parent
    type(c_ptr), intent(in), optional :: icon
    character(kind=c_char), dimension(*), intent(in), optional :: icon_name, &
         & icon_file
    type(c_funptr), optional :: forward
    type(c_ptr), optional, intent(in) :: data_forward

    ! Higher level interface to make a GtkAssistant
    !
    ! TITLE |  String |  optional |  Title for the window
    ! DESTROY |  c_funptr |  optional |  Callback for the "destroy" signal
    ! DELETE_EVENT |  c_funptr |  optional |  Callback for the "delete-event" signal
    ! CLOSE |  c_funptr |  optional |  Callback for when the assistant is completed
    ! CANCEL |  c_funptr |  optional |  Callback for the Cancel operation.
    ! DATA_DESTROY |  c_ptr |  optional |  Data to be passed to the destroy signal handler
    ! DATA_DELETE_EVENT |  c_ptr |  optional |  Data to be passed to the delete_event signal handler
    ! DATA_CLOSE |  c_ptr |  optional |  Data to be passed to the close signal
    ! DATA_CANCEL |  c_ptr |  optional |  Data to be passed to the cancel signal.
    ! BORDER |  integer |  optional |  Size of the window border
    ! WSIZE |  integer(2) |  optional |  Size of the window
    ! PARENT |  c_ptr |  optional |  An optional parent window for the new window.
    ! ICON |  c_ptr |  optional  |  A GdkPixbuf containing the icon for the window.
    ! ICON_FILE |  String  |  optional  |  A file from which to read the icon for the window.
    ! ICON_NAME |  String  |  optional  |  The name of a standard icon to use for the window.
    ! FORWARD |  c_funptr |  optional |  A function to handle paging.
    ! DATA_FORWARD |  c_ptr |  optional |  Data for the paging function.
    !
    ! At most one way of setting the icon should be given, if more than one
    ! is specified the priority is ICON, ICON_FILE, ICON_NAME.
    !
    ! If the CLOSE and/or CANCEL keys are not given then the DESTROY handler is
    ! used if available, otherwise a default that just destroys the widget.
    !-

    asstnt = gtk_assistant_new()

    if (present(title)) call gtk_window_set_title(asstnt, title)

    if (present(border)) then
      call gtk_widget_set_margin_start (asstnt, border)
      call gtk_widget_set_margin_end (asstnt, border)
      call gtk_widget_set_margin_top (asstnt, border)
      call gtk_widget_set_margin_bottom (asstnt, border)
    end if

    if (present(wsize)) &
         & call gtk_window_set_default_size(asstnt, wsize(1), wsize(2))

    if (present(delete_event)) then
       if (present(data_delete_event)) then
          call g_signal_connect(asstnt, "delete-event"//C_NULL_CHAR, &
               & delete_event, data_delete_event)
       else
          call g_signal_connect(asstnt, "delete-event"//C_NULL_CHAR, &
               & delete_event)
       end if
    end if

    if (present(destroy)) then
       if (present(data_destroy)) then
          call g_signal_connect(asstnt, "destroy"//C_NULL_CHAR, destroy, &
               & data_destroy)
       else
          call g_signal_connect(asstnt, "destroy"//C_NULL_CHAR, destroy)
       end if
    end if

    if (present(cancel)) then
       if (present(data_cancel)) then
          call g_signal_connect(asstnt, "cancel"//c_null_char, &
               & cancel, data_cancel)
       else
          call g_signal_connect(asstnt, "cancel"//c_null_char, &
               & cancel)
       end if
    else if (present(destroy)) then
       if (present(data_destroy)) then
          call g_signal_connect(asstnt, "cancel"//C_NULL_CHAR, destroy, &
               & data_destroy)
       else
          call g_signal_connect(asstnt, "cancel"//C_NULL_CHAR, destroy)
       end if
    else
       call g_signal_connect(asstnt, "cancel"//C_NULL_CHAR, &
            & c_funloc(hl_gtk_assistant_destroy))
    end if

    if (present(close)) then
       if (present(data_close)) then
          call g_signal_connect(asstnt, "close"//c_null_char, &
               & close, data_close)
       else
          call g_signal_connect(asstnt, "close"//c_null_char, &
               & close)
       end if
    else if (present(destroy)) then
       if (present(data_destroy)) then
          call g_signal_connect(asstnt, "close"//C_NULL_CHAR, destroy, &
               & data_destroy)
       else
          call g_signal_connect(asstnt, "close"//C_NULL_CHAR, destroy)
       end if
    else
       call g_signal_connect(asstnt, "close"//C_NULL_CHAR, &
            & c_funloc(hl_gtk_assistant_destroy))
    end if

    if (present(parent)) call gtk_window_set_transient_for(asstnt, parent)

    if (present(icon)) then
       print *, "Not in GTK 4: call gtk_window_set_icon(asstnt, icon)"
    else if (present(icon_file)) then
       print *, "Not in GTK 4: icon_ok = gtk_window_set_icon_from_file (asstnt, icon_file, c_null_ptr)"
    else if (present(icon_name)) then
       call gtk_window_set_icon_name(asstnt, icon_name)
    end if

    if (present(forward)) then
       if (present(data_forward)) then
          call gtk_assistant_set_forward_page_func(asstnt, forward, &
               & data_forward, c_null_funptr)
       else
          call gtk_assistant_set_forward_page_func(asstnt, forward, &
               & c_null_ptr, c_null_funptr)
       end if
    end if

  end function hl_gtk_assistant_new

  !+
  subroutine hl_gtk_assistant_add_page(asstnt, page, type, page_title, &
       & complete, position)

    type(c_ptr), intent(in) :: asstnt, page
    integer(c_int), intent(in) :: type
    character(kind=c_char), dimension(*), intent(in), optional :: page_title
    integer(c_int), intent(in), optional :: complete
    integer(c_int), intent(in), optional :: position

    ! Add a page to a GtkAssistant
    !
    ! ASSTNT |  c_ptr |  required |  The Assistant to which to add the page.
    ! PAGE |  c_ptr |  required |  The widget to add to the assistant.
    ! TYPE |  c_int |  required |  The type of page (from the GtkAssistantPageType enumeration).
    ! PAGE_TITLE |  string |  optional |  A title for the page.
    ! COMPLETE |  boolean |  optional |  Can the use advance? (Default FALSE, unless type is GTK_ASSISTANT_PAGE_INTRO, GTK_ASSISTANT_PAGE_CONFIRM, or GTK_ASSISTANT_PAGE_SUMMARY).
    ! POSITION |  c_int |  optional |  The position of the page in the sequence (Append the page if omitted).
    !
    ! N.B. Supplying handlers for actions within the page is the responsibility
    ! of the code creating the page. In particular, a page that is initially
    ! flagged as incomplete must have an action that sets the complete flag.
    !-

    integer(c_int) :: idx

    if (present(position)) then
       idx = gtk_assistant_insert_page(asstnt, page, position)
    else
       idx = gtk_assistant_append_page(asstnt, page)
    end if

    call gtk_assistant_set_page_type(asstnt, page, type)

    if (present(page_title)) &
         & call gtk_assistant_set_page_title(asstnt, page, page_title)

    if (present(complete)) then
       call gtk_assistant_set_page_complete(asstnt, page, complete)
    else if (type == GTK_ASSISTANT_PAGE_INTRO .or.&
         & type == GTK_ASSISTANT_PAGE_SUMMARY .or.&
         & type == GTK_ASSISTANT_PAGE_CONFIRM) then
       call gtk_assistant_set_page_complete(asstnt, page, TRUE)
    else
       call gtk_assistant_set_page_complete(asstnt, page, FALSE)
    end if

  end subroutine hl_gtk_assistant_add_page

  !+
  function hl_gtk_assistant_get_current_page(asstnt, pageno) result(page)
    type(c_ptr) :: page
    type(c_ptr), intent(in) :: asstnt
    integer(c_int), intent(out), optional :: pageno

    ! Return the current page of an assistant.
    !
    ! ASSTNT |  c_ptr |  required |  The assistant to query
    !
    ! The returns the widget of the current page. To get the page
    ! number only just use gtk_assistant_get_current_page,
    !-

    integer(c_int) :: ipage

    ipage =  gtk_assistant_get_current_page(asstnt)
    page = gtk_assistant_get_nth_page(asstnt, ipage)

    if (present(pageno)) pageno = ipage

  end function hl_gtk_assistant_get_current_page

  !+
  subroutine hl_gtk_assistant_set_page_complete(asstnt, state, &
       & page, pageno)

    type(c_ptr), intent(in) :: asstnt
    integer(c_int), intent(in) :: state
    type(c_ptr), intent(in), optional :: page
    integer(c_int), intent(in), optional :: pageno

    ! Set the completion state of a page of an assistant
    !
    ! ASSTNT |  c_ptr |  required |  The assistant with the page.
    ! STATE |  boolean |  required |  The completion state.
    ! PAGE |  c_ptr |  optional |  The page whose state is to be set.
    ! PAGENO |  c_int |  optional |  The page number to set.
    !
    ! If neither PAGE nor PAGENO is given then the current page is used.
    !-

    type(c_ptr) :: cpage

    if (present(page)) then
       cpage = page
    else if (present(pageno)) then
       cpage = gtk_assistant_get_nth_page(asstnt, pageno)
    else
       cpage = hl_gtk_assistant_get_current_page(asstnt)
    end if

    call gtk_assistant_set_page_complete (asstnt, cpage, state)

  end subroutine hl_gtk_assistant_set_page_complete

  !+
  subroutine hl_gtk_assistant_destroy(widget, data) bind(c)
    type(c_ptr), value, intent(in) :: widget, data

    call gtk_window_destroy(widget)
  end subroutine hl_gtk_assistant_destroy
end module gtk_hl_assistant
