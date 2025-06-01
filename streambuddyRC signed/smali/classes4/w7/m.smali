.class public final Lw7/m;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7/c;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lw7/v0;

.field public final d:Lw7/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lw7/c;->fromString(Ljava/lang/String;)Lw7/c;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lw7/m;->a:Lw7/c;

    .line 15
    iput-object p2, p0, Lw7/m;->b:Ljava/lang/Boolean;

    .line 17
    if-nez p3, :cond_1

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3}, Lw7/v0;->zza(Ljava/lang/String;)Lw7/v0;

    .line 24
    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lw7/m;->c:Lw7/v0;

    .line 27
    if-nez p4, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p4}, Lw7/i0;->fromString(Ljava/lang/String;)Lw7/i0;

    .line 33
    move-result-object v0

    .line 34
    :goto_2
    iput-object v0, p0, Lw7/m;->d:Lw7/i0;
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw7/u0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw7/h0; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/m;

    .line 9
    iget-object v0, p1, Lw7/m;->a:Lw7/c;

    .line 11
    iget-object v2, p0, Lw7/m;->a:Lw7/c;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/m;->b:Ljava/lang/Boolean;

    .line 21
    iget-object v2, p1, Lw7/m;->b:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lw7/m;->c:Lw7/v0;

    .line 31
    iget-object v2, p1, Lw7/m;->c:Lw7/v0;

    .line 33
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lw7/m;->d:Lw7/i0;

    .line 41
    iget-object p1, p1, Lw7/m;->d:Lw7/i0;

    .line 43
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/m;->a:Lw7/c;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw7/m;->b:Ljava/lang/Boolean;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lw7/m;->c:Lw7/v0;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lw7/m;->d:Lw7/i0;

    .line 22
    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lw7/m;->a:Lw7/c;

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lw7/c;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lw7/m;->b:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v1, v2}, Lr7/a;->A1(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 29
    iget-object v1, p0, Lw7/m;->c:Lw7/v0;

    .line 31
    if-nez v1, :cond_1

    .line 33
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lw7/v0;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_1
    const/4 v2, 0x4

    .line 40
    invoke-static {p1, v2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    iget-object v1, p0, Lw7/m;->d:Lw7/i0;

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v1}, Lw7/i0;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    const/4 v1, 0x5

    .line 53
    invoke-static {p1, v1, v0, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 59
    return-void
.end method
