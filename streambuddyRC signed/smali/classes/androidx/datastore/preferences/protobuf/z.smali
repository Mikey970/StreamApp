.class public final enum Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/z;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum SCALAR:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum VECTOR:Landroidx/datastore/preferences/protobuf/z;


# instance fields
.field private final isList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 3
    const-string v1, "SCALAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->SCALAR:Landroidx/datastore/preferences/protobuf/z;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/z;

    .line 13
    const-string v3, "VECTOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/z;->VECTOR:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/z;

    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/z;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/z;

    .line 31
    new-instance v5, Landroidx/datastore/preferences/protobuf/z;

    .line 33
    const-string v7, "MAP"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Landroidx/datastore/preferences/protobuf/z;->MAP:Landroidx/datastore/preferences/protobuf/z;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Landroidx/datastore/preferences/protobuf/z;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Landroidx/datastore/preferences/protobuf/z;->$VALUES:[Landroidx/datastore/preferences/protobuf/z;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/z;->isList:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->$VALUES:[Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/z;

    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->isList:Z

    return v0
.end method
