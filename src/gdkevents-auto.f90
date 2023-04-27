! Automatically generated by extract_events.pl on Thu Apr 27 08:43:40 2023 Z
! Please do not modify (unless you really know what you're doing).
! This file is part of the gtk-fortran GTK+ Fortran Interface library.
! GNU General Public License version 3

module gdk_events
  ! GDK events and related structures
  ! Automatically extracted from gdktypes.h & gdkevents.h
  use, intrinsic :: iso_c_binding

  implicit none

  type, bind(c) :: GdkRectangle
    integer(kind=c_int) :: x, y    ! enum int
    integer(kind=c_int) :: width, height    ! enum int
  end type GdkRectangle

  type, bind(c) :: GdkKeymapKey
    integer(kind=c_int) :: keycode  ! guint
    integer(kind=c_int) :: group    ! enum int
    integer(kind=c_int) :: level    ! enum int
  end type GdkKeymapKey

end module gdk_events
