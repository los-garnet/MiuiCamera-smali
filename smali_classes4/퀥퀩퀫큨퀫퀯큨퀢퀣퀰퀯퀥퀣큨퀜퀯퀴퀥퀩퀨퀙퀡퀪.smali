.class public L퀥퀩퀫큨퀫퀯큨퀢퀣퀰퀯퀥퀣큨퀜퀯퀴퀥퀩퀨퀙퀡퀪;
.super L㥴㥸㥺㤹㥺㥾㤹㥳㥲㥡㥾㥴㥲㤹㥍㥾㥥㥴㥸㥹;
.source "SourceFile"


# annotations
.annotation build Lac/a;
.end annotation

.annotation build Lac/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㥴㥸㥺㤹㥺㥾㤹㥳㥲㥡㥾㥴㥲㤹㥍㥾㥥㥴㥸㥹;-><init>()V

    return-void
.end method


# virtual methods
.method public q0()S
    .locals 0

    sget-object p0, L绨绤绦纥绦绢纥绯绮绽绢绨绮纥绘继绤综细绤绿绢绤绥绎绥绾绦;->b:L绨绤绦纥绦绢纥绯绮绽绢绨绮纥绘继绤综细绤绿绢绤绥绎绥绾绦;

    invoke-virtual {p0}, L绨绤绦纥绦绢纥绯绮绽绢绨绮纥绘继绤综细绤绿绢绤绥绎绥绾绦;->a()S

    move-result p0

    return p0
.end method
