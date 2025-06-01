.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:I

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Z

.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final g:Ljava/lang/String;

.field public final r:I

.field public final x:I

.field public final y:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->r:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->x:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/c;->y:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->F:I

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/c;->G:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->H:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->I:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/c;->J:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/c;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/a;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/c;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/c;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/d1;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/c;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/d1;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget-boolean v6, v3, Landroidx/fragment/app/d1;->c:Z

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Landroidx/fragment/app/d1;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Landroidx/fragment/app/d1;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Landroidx/fragment/app/d1;->f:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 15
    iget v6, v3, Landroidx/fragment/app/d1;->g:I

    aput v6, v2, v5

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/c;->c:[I

    iget-object v5, v3, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/o;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v2, v1

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/c;->d:[I

    iget-object v3, v3, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->h:I

    iput v0, p0, Landroidx/fragment/app/c;->e:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/c;->g:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->u:I

    iput v0, p0, Landroidx/fragment/app/c;->r:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/a;->l:I

    iput v0, p0, Landroidx/fragment/app/c;->x:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/c;->y:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/a;->n:I

    iput v0, p0, Landroidx/fragment/app/c;->F:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/c;->G:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/c;->H:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/c;->I:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/a;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/c;->J:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/c;->a:[I

    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_2

    .line 10
    new-instance v4, Landroidx/fragment/app/d1;

    .line 12
    invoke-direct {v4}, Landroidx/fragment/app/d1;-><init>()V

    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 17
    aget v1, v3, v1

    .line 19
    iput v1, v4, Landroidx/fragment/app/d1;->a:I

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v7, "Instantiate "

    .line 32
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v7, " op #"

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, " base fragment #"

    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    aget v7, v3, v6

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v7, "FragmentManager"

    .line 62
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 68
    move-result-object v1

    .line 69
    iget-object v7, p0, Landroidx/fragment/app/c;->c:[I

    .line 71
    aget v7, v7, v2

    .line 73
    aget-object v1, v1, v7

    .line 75
    iput-object v1, v4, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/o;

    .line 77
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 80
    move-result-object v1

    .line 81
    iget-object v7, p0, Landroidx/fragment/app/c;->d:[I

    .line 83
    aget v7, v7, v2

    .line 85
    aget-object v1, v1, v7

    .line 87
    iput-object v1, v4, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/o;

    .line 89
    add-int/lit8 v1, v6, 0x1

    .line 91
    aget v6, v3, v6

    .line 93
    if-eqz v6, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v5, 0x0

    .line 97
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/d1;->c:Z

    .line 99
    add-int/lit8 v5, v1, 0x1

    .line 101
    aget v1, v3, v1

    .line 103
    iput v1, v4, Landroidx/fragment/app/d1;->d:I

    .line 105
    add-int/lit8 v6, v5, 0x1

    .line 107
    aget v5, v3, v5

    .line 109
    iput v5, v4, Landroidx/fragment/app/d1;->e:I

    .line 111
    add-int/lit8 v7, v6, 0x1

    .line 113
    aget v6, v3, v6

    .line 115
    iput v6, v4, Landroidx/fragment/app/d1;->f:I

    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 119
    aget v3, v3, v7

    .line 121
    iput v3, v4, Landroidx/fragment/app/d1;->g:I

    .line 123
    iput v1, p1, Landroidx/fragment/app/a;->d:I

    .line 125
    iput v5, p1, Landroidx/fragment/app/a;->e:I

    .line 127
    iput v6, p1, Landroidx/fragment/app/a;->f:I

    .line 129
    iput v3, p1, Landroidx/fragment/app/a;->g:I

    .line 131
    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->c(Landroidx/fragment/app/d1;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    move v1, v8

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_2
    iget v0, p0, Landroidx/fragment/app/c;->e:I

    .line 141
    iput v0, p1, Landroidx/fragment/app/a;->h:I

    .line 143
    iget-object v0, p0, Landroidx/fragment/app/c;->g:Ljava/lang/String;

    .line 145
    iput-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 147
    iput-boolean v5, p1, Landroidx/fragment/app/a;->i:Z

    .line 149
    iget v0, p0, Landroidx/fragment/app/c;->x:I

    .line 151
    iput v0, p1, Landroidx/fragment/app/a;->l:I

    .line 153
    iget-object v0, p0, Landroidx/fragment/app/c;->y:Ljava/lang/CharSequence;

    .line 155
    iput-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 157
    iget v0, p0, Landroidx/fragment/app/c;->F:I

    .line 159
    iput v0, p1, Landroidx/fragment/app/a;->n:I

    .line 161
    iget-object v0, p0, Landroidx/fragment/app/c;->G:Ljava/lang/CharSequence;

    .line 163
    iput-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/lang/CharSequence;

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/c;->H:Ljava/util/ArrayList;

    .line 167
    iput-object v0, p1, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 169
    iget-object v0, p0, Landroidx/fragment/app/c;->I:Ljava/util/ArrayList;

    .line 171
    iput-object v0, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 173
    iget-boolean v0, p0, Landroidx/fragment/app/c;->J:Z

    .line 175
    iput-boolean v0, p1, Landroidx/fragment/app/a;->r:Z

    .line 177
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/c;->a:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/c;->c:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/c;->d:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/c;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/c;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/c;->r:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/c;->x:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/c;->y:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/c;->F:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/c;->G:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/c;->H:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/c;->I:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/c;->J:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
