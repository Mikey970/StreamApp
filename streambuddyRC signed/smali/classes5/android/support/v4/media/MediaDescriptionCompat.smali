.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/Bitmap;

.field public final g:Landroid/net/Uri;

.field public final r:Landroid/os/Bundle;

.field public final x:Landroid/net/Uri;

.field public y:Landroid/media/MediaDescription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/os/Bundle;

    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/net/Uri;

    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/media/MediaDescription;

    .line 5
    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Landroid/support/v4/media/b;->b()Landroid/media/MediaDescription$Builder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 33
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 38
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 41
    const/16 v2, 0x17

    .line 43
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/net/Uri;

    .line 45
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/os/Bundle;

    .line 47
    if-ge v0, v2, :cond_1

    .line 49
    if-eqz v3, :cond_1

    .line 51
    if-nez v4, :cond_0

    .line 53
    new-instance v4, Landroid/os/Bundle;

    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 67
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    move-object v4, v5

    .line 71
    :goto_0
    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    .line 73
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-static {v1, v4}, Landroid/support/v4/media/b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v1, v4}, Landroid/support/v4/media/b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 83
    :goto_1
    if-lt v0, v2, :cond_2

    .line 85
    invoke-static {v1, v3}, Landroid/support/v4/media/c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 88
    :cond_2
    invoke-static {v1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/media/MediaDescription;

    .line 94
    :cond_3
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    return-void
.end method
