;;; uniline.el --- Draw lines, boxes, & arrows with the keyboard  -*- coding:utf-8; lexical-binding: t; -*-

;; Copyright (C) 2024-2025  Thierry Banel

;; Author: Thierry Banel tbanelwebmin at free dot fr
;; Version: 1.0
;; URL: https://github.com/tbanel/uniline

;; Uniline is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; Uniline is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

(uniline-bench
 "<return> <down> <down> M-3 <right>
 <kp-subtract> M-9 <right> M-3 <down> M-5 <left> M-4 <up> M-11 <right> <down> <down>
 <insert> a
 <down> <left> <left> <left> <down>
 <insert> a a
 <down> <left> <left> <left>
 <insert> a a a
 <left> <left> <left>
 <insert> a a a a
 <left> <left> <left> <left> <up>
 <insert> a a a a a
 <up> <up> <left> <left> <up>
 <return> <up>
 C-x SPC M-5 <down> M-16 <right>
 <insert> c <return>
 M-5 <up> M-4 <right>
 C-SPC <insert> y s h <return>
 A A A M-3 <left>

 <return> M-20 <right>
 C-SPC <insert> y s 4 <return>
 B B B M-3 <left>

 C-SPC <insert> y s + 4 <return>
C C C M-3 <left>

 M-15 <down> M-40 <left>
 C-x SPC <insert> y s + <return>
 D D D M-3 <left>

 M-0 <right> M-8 <up>
 C-x SPC y <backspace>
 C-x SPC <insert> y s 3 <return>
 E E E M-3 <left>

 M-20 <right>
 C-x SPC <insert> y s 4 <return>
 F F F M-3 <left>

 M-19 <right>
 C-SPC <insert> y s + <return>
 G G G M-3 <left>

 M-3 <down> <return> M-5 <down> <left>
 <return>

 M-18 <left>
 C-x SPC <insert> y s + 3 <return>
 H H H M-3 <left>
"
"\
 
       ╭──────────╮    AAA ┌──────────┐    CCC ┏┉┉┉┉┉┉┉┉┉┉┓
   ╭───┼────╮     │    ┌───┼────┐     │    ┏┉┉┉╋┉┉┉┉┓     ┋
   ╰─╮ │    │     ▽    └─┐ │    │     ▽    ┗┉┓ ┋    ┋     ▼
     │ │    │  ╭──╯      │ │    │  ┌──┘      ┋ ┋    ┋  ┏┉┉┛
     ▴ ╰────╯  ▼         ▴ └────┘  ▼         ▴ ┗┉┉┉┉┛  ▼   
     ╰───◃──←──╯         └───◃──←──┘         ┗┉┉┉◂┉┉←┉┉┛   
                                            
   EEE ╭╌╌╌╌╌╌╌╌╌╌╮    FFF ╭┈┈┈┈┈┈┈┈┈┈╮   GGG ┏━━━━━━━━━━┓
   ╭╌╌╌┼╌╌╌╌╮     ┆    ╭┈┈┈┼┈┈┈┈╮     ┊   ┏━━━╋━━━━┓     ┃
   ╰╌╮ ┆    ┆     ▽    ╰┈╮ ┊    ┊     ▽   ┗━┓ ┃    ┃     ▼
     ┆ ┆    ┆  ╭╌╌╯      ┊ ┊    ┊  ╭┈┈╯     ┃ ┃    ┃  ┏━━┛
     ▴ ╰╌╌╌╌╯  ▼         ▴ ╰┈┈┈┈╯  ▼        ▴ ┗━━━━┛  ▼   
     ╰╌╌╌◃╌╌←╌╌╯         ╰┈┈┈◃┈┈←┈┈╯        ┗━━━◂━━←━━┛   
                                            
                                            
   DDD ┏━━━━━━━━━━┓    HHH ┏╍╍╍╍╍╍╍╍╍╍┓     
   ┏━━━╋━━━━┓     ┃    ┏╍╍╍╋╍╍╍╍┓     ┇
   ┗━┓ ┃    ┃     ▼    ┗╍┓ ┇    ┇     ▼
     ┃ ┃    ┃  ┏━━┛      ┇ ┇    ┇  ┏╍╍┛
     ▴ ┗━━━━┛  ▼         ▴ ┗╍╍╍╍┛  ▼   
     ┗━━━◂━━←━━┛         ┗╍╍╍◂╍╍←╍╍┛   
                       
")
