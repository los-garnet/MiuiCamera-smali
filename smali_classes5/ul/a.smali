.class public final Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001J\u0082\u0001\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0005\u001a\u00028\u00002Q\u0008\u0004\u0010\u000e\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0082\u0001\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0005\u001a\u00028\u00002Q\u0008\u0004\u0010\u000e\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00110\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lul/a;",
        "",
        "T",
        "Lul/f;",
        "a",
        "initialValue",
        "Lkotlin/Function3;",
        "Lyl/o;",
        "Lrk/v0;",
        "name",
        "property",
        "oldValue",
        "newValue",
        "Lrk/m2;",
        "onChange",
        "b",
        "(Ljava/lang/Object;Lol/q;)Lul/f;",
        "",
        "c",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lul/a;
    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/a;

    invoke-direct {v0}, Lul/a;-><init>()V

    sput-object v0, Lul/a;->a:Lul/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lul/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lul/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance p0, Lul/b;

    invoke-direct {p0}, Lul/b;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lol/q;)Lul/f;
    .locals 0
    .param p2    # Lol/q;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lol/q<",
            "-",
            "Lyl/o<",
            "*>;-TT;-TT;",
            "Lrk/m2;",
            ">;)",
            "Lul/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    const-string p0, "onChange"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lul/a$a;

    invoke-direct {p0, p1, p2}, Lul/a$a;-><init>(Ljava/lang/Object;Lol/q;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lol/q;)Lul/f;
    .locals 0
    .param p2    # Lol/q;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lol/q<",
            "-",
            "Lyl/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lul/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    const-string p0, "onChange"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lul/a$b;

    invoke-direct {p0, p1, p2}, Lul/a$b;-><init>(Ljava/lang/Object;Lol/q;)V

    return-object p0
.end method
