.class public final Lc7/d;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lp/f;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/f;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    .line 8
    sput-object v0, Lc7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    new-instance v0, Lp/f;

    .line 12
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 15
    sput-object v0, Lc7/d;->r:Lp/f;

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "registered"

    .line 20
    invoke-static {v1, v2}, Lo7/a;->k(ILjava/lang/String;)Lo7/a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "in_progress"

    .line 30
    invoke-static {v1, v2}, Lo7/a;->k(ILjava/lang/String;)Lo7/a;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v2, "success"

    .line 40
    invoke-static {v1, v2}, Lo7/a;->k(ILjava/lang/String;)Lo7/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v2, "failed"

    .line 50
    invoke-static {v1, v2}, Lo7/a;->k(ILjava/lang/String;)Lo7/a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v2, "escrowed"

    .line 60
    invoke-static {v1, v2}, Lo7/a;->k(ILjava/lang/String;)Lo7/a;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, Lc7/d;->a:I

    iput-object p2, p0, Lc7/d;->b:Ljava/util/List;

    iput-object p3, p0, Lc7/d;->c:Ljava/util/List;

    iput-object p4, p0, Lc7/d;->d:Ljava/util/List;

    iput-object p5, p0, Lc7/d;->e:Ljava/util/List;

    iput-object p6, p0, Lc7/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lc7/d;->r:Lp/f;

    return-object v0
.end method

.method public final getFieldValue(Lo7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lo7/a;->r:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lc7/d;->g:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    iget-object p1, p0, Lc7/d;->e:Ljava/util/List;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    iget-object p1, p0, Lc7/d;->d:Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    iget-object p1, p0, Lc7/d;->c:Ljava/util/List;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    iget-object p1, p0, Lc7/d;->b:Ljava/util/List;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    iget p1, p0, Lc7/d;->a:I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Unknown SafeParcelable id="

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget p1, p1, Lo7/a;->r:I

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldSet(Lo7/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setStringsInternal(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_4

    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_3

    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p2, 0x5

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x6

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    iput-object p3, p0, Lc7/d;->g:Ljava/util/List;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    const/4 p3, 0x1

    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    aput-object p1, p3, v0

    .line 33
    const-string p1, "Field with id=%d is not known to be a string list."

    .line 35
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    :cond_1
    iput-object p3, p0, Lc7/d;->e:Ljava/util/List;

    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p3, p0, Lc7/d;->d:Ljava/util/List;

    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p3, p0, Lc7/d;->c:Ljava/util/List;

    .line 51
    return-void

    .line 52
    :cond_4
    iput-object p3, p0, Lc7/d;->b:Ljava/util/List;

    .line 54
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lc7/d;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lc7/d;->b:Ljava/util/List;

    .line 16
    invoke-static {p1, v0, v1}, Lr7/a;->N1(Landroid/os/Parcel;ILjava/util/List;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lc7/d;->c:Ljava/util/List;

    .line 22
    invoke-static {p1, v0, v1}, Lr7/a;->N1(Landroid/os/Parcel;ILjava/util/List;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lc7/d;->d:Ljava/util/List;

    .line 28
    invoke-static {p1, v0, v1}, Lr7/a;->N1(Landroid/os/Parcel;ILjava/util/List;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lc7/d;->e:Ljava/util/List;

    .line 34
    invoke-static {p1, v0, v1}, Lr7/a;->N1(Landroid/os/Parcel;ILjava/util/List;)V

    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lc7/d;->g:Ljava/util/List;

    .line 40
    invoke-static {p1, v0, v1}, Lr7/a;->N1(Landroid/os/Parcel;ILjava/util/List;)V

    .line 43
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 46
    return-void
.end method
