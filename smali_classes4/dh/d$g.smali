.class public Ldh/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/d;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/d;


# direct methods
.method public constructor <init>(Ldh/d;)V
    .locals 0

    iput-object p1, p0, Ldh/d$g;->a:Ldh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Leh/b$c;->values()[Leh/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Ldh/d$g;->a:Ldh/d;

    invoke-static {v4}, Ldh/d;->a0(Ldh/d;)Ldh/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldh/c;->a(Leh/b$c;)Ldh/f;

    move-result-object v4

    sget-object v5, Ldh/d$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Ldh/d$g;->a:Ldh/d;

    invoke-static {v3}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ldh/d;->D0(Ljava/lang/String;Ldh/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldh/d$g;->a:Ldh/d;

    sget-object v0, Leh/b$d;->c:Leh/b$d;

    invoke-static {v0}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldh/e;->L(Ljava/lang/String;)Leh/a;

    move-result-object v0

    invoke-virtual {v0}, Leh/a;->b()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Ldh/d;->E0(ILdh/f;)V

    :cond_1
    return-void
.end method
