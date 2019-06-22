#!/usr/bin/env bash
mkdir /etc/renice_processes_service/
cp renice_processes_service.cfg /etc/renice_processes_service/
cp renice_processes_service.service /usr/lib/systemd/system
cp renice_processes_service /usr/bin/renice_processes_service
systemctl daemon-reload
systemctl start renice_processes_service
