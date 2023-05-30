
(cl:in-package :asdf)

(defsystem "turtle_regulation_kritika_yassir-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "setWaypointService" :depends-on ("_package_setWaypointService"))
    (:file "_package_setWaypointService" :depends-on ("_package"))
  ))