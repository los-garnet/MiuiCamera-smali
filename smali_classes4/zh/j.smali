.class public final synthetic Lzh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic a:Lzh/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzh/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/j;->a:Lzh/l;

    iput-object p2, p0, Lzh/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzh/j;->a:Lzh/l;

    iget-object p0, p0, Lzh/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lzh/l;->d(Lzh/l;Ljava/lang/String;)Lrk/m2;

    move-result-object p0

    return-object p0
.end method
