.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public e:Landroid/media/session/PlaybackState$CustomAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 10
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "name",
            "icon",
            "extras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customActionObj"
        }
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->l(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->f(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->m(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object p0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v0

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-static {v0, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    return p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action:mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
