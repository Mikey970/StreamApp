.class public final enum Landroidx/datastore/preferences/protobuf/n2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/n2;

.field public static final enum ASCENDING:Landroidx/datastore/preferences/protobuf/n2;

.field public static final enum DESCENDING:Landroidx/datastore/preferences/protobuf/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/n2;

    .line 3
    const-string v1, "ASCENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/n2;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/n2;->ASCENDING:Landroidx/datastore/preferences/protobuf/n2;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/n2;

    .line 13
    const-string v3, "DESCENDING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/n2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/n2;->DESCENDING:Landroidx/datastore/preferences/protobuf/n2;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/n2;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Landroidx/datastore/preferences/protobuf/n2;->$VALUES:[Landroidx/datastore/preferences/protobuf/n2;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/n2;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/n2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/n2;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/n2;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/n2;->$VALUES:[Landroidx/datastore/preferences/protobuf/n2;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/n2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/n2;

    return-object v0
.end method
