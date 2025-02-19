.class public final synthetic Lzf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzf/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lzf/t;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/n;->a:Lzf/t;

    iput-object p2, p0, Lzf/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lzf/n;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzf/n;->a:Lzf/t;

    iget-object v1, p0, Lzf/n;->b:Ljava/lang/String;

    iget-object p0, p0, Lzf/n;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Lzf/t;->Mm(Lzf/t;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
