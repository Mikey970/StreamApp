.class public final Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Z

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final g:Ljava/lang/String;

.field public final r:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->c:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a1;->d:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a1;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->r:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->x:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->y:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->F:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a1;->G:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->H:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a1;->I:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->J:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/z;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->c:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/z;->S:I

    iput v0, p0, Landroidx/fragment/app/a1;->d:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/z;->T:I

    iput v0, p0, Landroidx/fragment/app/a1;->e:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a1;->g:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/z;->X:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->r:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/z;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->x:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/z;->W:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->y:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/z;->V:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->F:Z

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/z;->j0:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a1;->G:I

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a1;->H:Ljava/lang/String;

    .line 14
    iget v0, p1, Landroidx/fragment/app/z;->y:I

    iput v0, p0, Landroidx/fragment/app/a1;->I:I

    .line 15
    iget-boolean p1, p1, Landroidx/fragment/app/z;->d0:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a1;->J:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;)Landroidx/fragment/app/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->a(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->c:Z

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/z;->J:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/fragment/app/z;->L:Z

    .line 18
    iget v0, p0, Landroidx/fragment/app/a1;->d:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/z;->S:I

    .line 22
    iget v0, p0, Landroidx/fragment/app/a1;->e:I

    .line 24
    iput v0, p1, Landroidx/fragment/app/z;->T:I

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/a1;->g:Ljava/lang/String;

    .line 28
    iput-object v0, p1, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 30
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->r:Z

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/z;->X:Z

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->x:Z

    .line 36
    iput-boolean v0, p1, Landroidx/fragment/app/z;->H:Z

    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->y:Z

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/z;->W:Z

    .line 42
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->F:Z

    .line 44
    iput-boolean v0, p1, Landroidx/fragment/app/z;->V:Z

    .line 46
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Landroidx/fragment/app/a1;->G:I

    .line 52
    aget-object v0, v0, v1

    .line 54
    iput-object v0, p1, Landroidx/fragment/app/z;->j0:Landroidx/lifecycle/o;

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/a1;->H:Ljava/lang/String;

    .line 58
    iput-object v0, p1, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 60
    iget v0, p0, Landroidx/fragment/app/a1;->I:I

    .line 62
    iput v0, p1, Landroidx/fragment/app/z;->y:I

    .line 64
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->J:Z

    .line 66
    iput-boolean v0, p1, Landroidx/fragment/app/z;->d0:Z

    .line 68
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentState{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/a1;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")}:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->c:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string v1, " fromLayout"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget v1, p0, Landroidx/fragment/app/a1;->e:I

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-string v2, " id=0x"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a1;->g:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    const-string v2, " tag="

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->r:Z

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const-string v1, " retainInstance"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->x:Z

    .line 87
    if-eqz v1, :cond_4

    .line 89
    const-string v1, " removing"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->y:Z

    .line 96
    if-eqz v1, :cond_5

    .line 98
    const-string v1, " detached"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->F:Z

    .line 105
    if-eqz v1, :cond_6

    .line 107
    const-string v1, " hidden"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/a1;->H:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    const-string v2, " targetWho="

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " targetRequestCode="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, p0, Landroidx/fragment/app/a1;->I:I

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    :cond_7
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->J:Z

    .line 136
    if-eqz v1, :cond_8

    .line 138
    const-string v1, " userVisibleHint"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/a1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/a1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->c:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Landroidx/fragment/app/a1;->d:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/a1;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/a1;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->r:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->x:Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->y:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->F:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Landroidx/fragment/app/a1;->G:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/a1;->H:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget p2, p0, Landroidx/fragment/app/a1;->I:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean p2, p0, Landroidx/fragment/app/a1;->J:Z

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return-void
.end method
