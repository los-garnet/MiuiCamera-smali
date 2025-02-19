.class public Llr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/o;


# instance fields
.field public a:Lhr/o;


# direct methods
.method public constructor <init>(Lhr/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr/o;

    iput-object p1, p0, Llr/j;->a:Lhr/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0}, Lhr/o;->a()V

    return-void
.end method

.method public b()Lhr/g;
    .locals 0

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0}, Lhr/o;->b()Lhr/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0}, Lhr/o;->c()Z

    move-result p0

    return p0
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0}, Lhr/o;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0}, Lhr/o;->g()Z

    move-result p0

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0}, Lhr/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Lhr/g;
    .locals 0

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0}, Lhr/o;->getContentType()Lhr/g;

    move-result-object p0

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0}, Lhr/o;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Llr/j;->a:Lhr/o;

    invoke-interface {p0, p1}, Lhr/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
