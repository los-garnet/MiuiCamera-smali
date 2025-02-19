.class public final synthetic Ld6/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j6$f;


# instance fields
.field public final synthetic a:Ld6/r7;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/ContentValues;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld6/r7;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/s6;->a:Ld6/r7;

    iput-object p2, p0, Ld6/s6;->b:Landroid/net/Uri;

    iput-object p3, p0, Ld6/s6;->c:Ljava/lang/String;

    iput-object p4, p0, Ld6/s6;->d:Ljava/lang/String;

    iput-object p5, p0, Ld6/s6;->e:Landroid/content/ContentValues;

    iput-boolean p6, p0, Ld6/s6;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Ld6/s6;->a:Ld6/r7;

    iget-object v1, p0, Ld6/s6;->b:Landroid/net/Uri;

    iget-object v2, p0, Ld6/s6;->c:Ljava/lang/String;

    iget-object v3, p0, Ld6/s6;->d:Ljava/lang/String;

    iget-object v4, p0, Ld6/s6;->e:Landroid/content/ContentValues;

    iget-boolean v5, p0, Ld6/s6;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ld6/r7;->uo(Ld6/r7;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method
