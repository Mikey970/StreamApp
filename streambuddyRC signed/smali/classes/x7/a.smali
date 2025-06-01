.class public final enum Lx7/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final enum ABSENT:Lx7/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OBJECT:Lx7/a;

.field public static final enum STRING:Lx7/a;

.field private static final synthetic zza:[Lx7/a;


# instance fields
.field private final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx7/a;

    .line 3
    const-string v1, "ABSENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx7/a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lx7/a;->ABSENT:Lx7/a;

    .line 11
    new-instance v1, Lx7/a;

    .line 13
    const-string v3, "STRING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lx7/a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lx7/a;->STRING:Lx7/a;

    .line 21
    new-instance v3, Lx7/a;

    .line 23
    const-string v5, "OBJECT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lx7/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lx7/a;->OBJECT:Lx7/a;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lx7/a;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lx7/a;->zza:[Lx7/a;

    .line 42
    new-instance v0, Lw7/t0;

    .line 44
    const/16 v1, 0x1d

    .line 46
    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    .line 49
    sput-object v0, Lx7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx7/a;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/a;
    .locals 1

    const-class v0, Lx7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/a;

    return-object p0
.end method

.method public static values()[Lx7/a;
    .locals 1

    sget-object v0, Lx7/a;->zza:[Lx7/a;

    invoke-virtual {v0}, [Lx7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/a;

    return-object v0
.end method

.method public static bridge synthetic zza(Lx7/a;)I
    .locals 0

    iget p0, p0, Lx7/a;->zzb:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lx7/a;->zzb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
