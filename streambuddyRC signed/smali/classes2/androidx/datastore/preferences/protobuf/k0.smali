.class public final enum Landroidx/datastore/preferences/protobuf/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum BYTE_STRING:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum INT:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum LONG:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/k0;

.field public static final enum VOID:Landroidx/datastore/preferences/protobuf/k0;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Landroidx/datastore/preferences/protobuf/k0;

    .line 3
    const-string v1, "VOID"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Void;

    .line 8
    const-class v4, Ljava/lang/Void;

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v6, Landroidx/datastore/preferences/protobuf/k0;->VOID:Landroidx/datastore/preferences/protobuf/k0;

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    .line 19
    const-string v8, "INT"

    .line 21
    const/4 v9, 0x1

    .line 22
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    const-class v11, Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v12

    .line 31
    move-object v7, v0

    .line 32
    move-object v10, v13

    .line 33
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    sput-object v0, Landroidx/datastore/preferences/protobuf/k0;->INT:Landroidx/datastore/preferences/protobuf/k0;

    .line 38
    new-instance v2, Landroidx/datastore/preferences/protobuf/k0;

    .line 40
    const-string v15, "LONG"

    .line 42
    const/16 v16, 0x2

    .line 44
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v18, Ljava/lang/Long;

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v19

    .line 54
    move-object v14, v2

    .line 55
    invoke-direct/range {v14 .. v19}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    sput-object v2, Landroidx/datastore/preferences/protobuf/k0;->LONG:Landroidx/datastore/preferences/protobuf/k0;

    .line 60
    new-instance v3, Landroidx/datastore/preferences/protobuf/k0;

    .line 62
    const-string v8, "FLOAT"

    .line 64
    const/4 v9, 0x3

    .line 65
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    const-class v11, Ljava/lang/Float;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v12

    .line 74
    move-object v7, v3

    .line 75
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    sput-object v3, Landroidx/datastore/preferences/protobuf/k0;->FLOAT:Landroidx/datastore/preferences/protobuf/k0;

    .line 80
    new-instance v4, Landroidx/datastore/preferences/protobuf/k0;

    .line 82
    const-string v15, "DOUBLE"

    .line 84
    const/16 v16, 0x4

    .line 86
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 88
    const-class v18, Ljava/lang/Double;

    .line 90
    const-wide/16 v7, 0x0

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v19

    .line 96
    move-object v14, v4

    .line 97
    invoke-direct/range {v14 .. v19}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    sput-object v4, Landroidx/datastore/preferences/protobuf/k0;->DOUBLE:Landroidx/datastore/preferences/protobuf/k0;

    .line 102
    new-instance v5, Landroidx/datastore/preferences/protobuf/k0;

    .line 104
    const-string v8, "BOOLEAN"

    .line 106
    const/4 v9, 0x5

    .line 107
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    const-class v11, Ljava/lang/Boolean;

    .line 111
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    move-object v7, v5

    .line 114
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117
    sput-object v5, Landroidx/datastore/preferences/protobuf/k0;->BOOLEAN:Landroidx/datastore/preferences/protobuf/k0;

    .line 119
    new-instance v7, Landroidx/datastore/preferences/protobuf/k0;

    .line 121
    const-string v15, "STRING"

    .line 123
    const/16 v16, 0x6

    .line 125
    const-class v17, Ljava/lang/String;

    .line 127
    const-class v18, Ljava/lang/String;

    .line 129
    const-string v19, ""

    .line 131
    move-object v14, v7

    .line 132
    invoke-direct/range {v14 .. v19}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 135
    sput-object v7, Landroidx/datastore/preferences/protobuf/k0;->STRING:Landroidx/datastore/preferences/protobuf/k0;

    .line 137
    new-instance v8, Landroidx/datastore/preferences/protobuf/k0;

    .line 139
    const-string v21, "BYTE_STRING"

    .line 141
    const/16 v22, 0x7

    .line 143
    const-class v23, Landroidx/datastore/preferences/protobuf/k;

    .line 145
    const-class v24, Landroidx/datastore/preferences/protobuf/k;

    .line 147
    sget-object v25, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 149
    move-object/from16 v20, v8

    .line 151
    invoke-direct/range {v20 .. v25}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 154
    sput-object v8, Landroidx/datastore/preferences/protobuf/k0;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/k0;

    .line 156
    new-instance v9, Landroidx/datastore/preferences/protobuf/k0;

    .line 158
    const-string v11, "ENUM"

    .line 160
    const/16 v12, 0x8

    .line 162
    const-class v14, Ljava/lang/Integer;

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object v10, v9

    .line 166
    invoke-direct/range {v10 .. v15}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 169
    sput-object v9, Landroidx/datastore/preferences/protobuf/k0;->ENUM:Landroidx/datastore/preferences/protobuf/k0;

    .line 171
    new-instance v10, Landroidx/datastore/preferences/protobuf/k0;

    .line 173
    const-string v17, "MESSAGE"

    .line 175
    const/16 v18, 0x9

    .line 177
    const-class v19, Ljava/lang/Object;

    .line 179
    const-class v20, Ljava/lang/Object;

    .line 181
    const/16 v21, 0x0

    .line 183
    move-object/from16 v16, v10

    .line 185
    invoke-direct/range {v16 .. v21}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 188
    sput-object v10, Landroidx/datastore/preferences/protobuf/k0;->MESSAGE:Landroidx/datastore/preferences/protobuf/k0;

    .line 190
    const/16 v11, 0xa

    .line 192
    new-array v11, v11, [Landroidx/datastore/preferences/protobuf/k0;

    .line 194
    aput-object v6, v11, v1

    .line 196
    const/4 v1, 0x1

    .line 197
    aput-object v0, v11, v1

    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v2, v11, v0

    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v3, v11, v0

    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v4, v11, v0

    .line 208
    const/4 v0, 0x5

    .line 209
    aput-object v5, v11, v0

    .line 211
    const/4 v0, 0x6

    .line 212
    aput-object v7, v11, v0

    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object v8, v11, v0

    .line 217
    const/16 v0, 0x8

    .line 219
    aput-object v9, v11, v0

    .line 221
    const/16 v0, 0x9

    .line 223
    aput-object v10, v11, v0

    .line 225
    sput-object v11, Landroidx/datastore/preferences/protobuf/k0;->$VALUES:[Landroidx/datastore/preferences/protobuf/k0;

    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/k0;->type:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/k0;->boxedType:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/k0;->defaultDefault:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/k0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->$VALUES:[Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/k0;

    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
