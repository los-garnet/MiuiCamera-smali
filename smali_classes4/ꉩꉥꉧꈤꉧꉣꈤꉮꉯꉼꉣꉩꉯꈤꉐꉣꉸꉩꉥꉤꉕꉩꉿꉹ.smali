.class public Lꉩꉥꉧꈤꉧꉣꈤꉮꉯꉼꉣꉩꉯꈤꉐꉣꉸꉩꉥꉤꉕꉩꉿꉹ;
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
.method public c()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\ub9ea\ub9fd\ub9fc\ub9f5\ub9f1"

    invoke-static {v2}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\ub9f6\ub9f7\ub9ec\ub9fd\ub998\ub989\ub98b\ub998\ub9e8\ub9ea\ub9f7\ub993\ub998\ub9f9\ub9f9\ub9e8\ub9fd"

    invoke-static {v2}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
