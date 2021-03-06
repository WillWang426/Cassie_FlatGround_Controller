function [qFlexion,qKnee] = Inverse_Kinematics_p(LA,LL)
%INVERSE_KINEMATICS_P
%    [QFLEXION,QKNEE] = INVERSE_KINEMATICS_P(LA,LL)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    25-Jul-2017 14:50:50

t2 = LL.^2;
qFlexion = LA+acos((t2.*9.44822373393802e-1+2.839440665154953e-2)./LL)-1.0./1.0e1;
if nargout > 1
    qKnee = -acos(t2.*1.889644746787604-1.001611186696901)-7.0./2.0e2;
end
