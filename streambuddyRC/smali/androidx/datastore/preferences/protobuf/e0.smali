.class public final enum Landroidx/datastore/preferences/protobuf/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/e0;

.field public static final enum BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/e0;

.field public static final enum GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/e0;

.field public static final enum GET_PARSER:Landroidx/datastore/preferences/protobuf/e0;

.field public static final enum NEW_BUILDER:Landroidx/datastore/preferences/protobuf/e0;

.field public static final enum NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 3
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/e0;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/e0;

    .line 13
    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/e0;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/e0;

    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/e0;

    .line 23
    const-string v5, "BUILD_MESSAGE_INFO"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/e0;->BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/e0;

    .line 31
    new-instance v5, Landroidx/datastore/preferences/protobuf/e0;

    .line 33
    const-string v7, "NEW_MUTABLE_INSTANCE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Landroidx/datastore/preferences/protobuf/e0;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

    .line 41
    new-instance v7, Landroidx/datastore/preferences/protobuf/e0;

    .line 43
    const-string v9, "NEW_BUILDER"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Landroidx/datastore/preferences/protobuf/e0;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/e0;

    .line 51
    new-instance v9, Landroidx/datastore/preferences/protobuf/e0;

    .line 53
    const-string v11, "GET_DEFAULT_INSTANCE"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Landroidx/datastore/preferences/protobuf/e0;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

    .line 61
    new-instance v11, Landroidx/datastore/preferences/protobuf/e0;

    .line 63
    const-string v13, "GET_PARSER"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Landroidx/datastore/preferences/protobuf/e0;->GET_PARSER:Landroidx/datastore/preferences/protobuf/e0;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Landroidx/datastore/preferences/protobuf/e0;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Landroidx/datastore/preferences/protobuf/e0;->$VALUES:[Landroidx/datastore/preferences/protobuf/e0;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/e0;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/e0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->$VALUES:[Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/e0;

    return-object v0
.end method
