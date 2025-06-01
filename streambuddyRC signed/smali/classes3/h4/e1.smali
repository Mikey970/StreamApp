.class public final enum Lh4/e1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh4/e1;

.field public static final enum Blink:Lh4/e1;

.field public static final enum LineThrough:Lh4/e1;

.field public static final enum None:Lh4/e1;

.field public static final enum Overline:Lh4/e1;

.field public static final enum Underline:Lh4/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh4/e1;

    .line 3
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh4/e1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh4/e1;->None:Lh4/e1;

    .line 11
    new-instance v1, Lh4/e1;

    .line 13
    const-string v3, "Underline"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lh4/e1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh4/e1;->Underline:Lh4/e1;

    .line 21
    new-instance v3, Lh4/e1;

    .line 23
    const-string v5, "Overline"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lh4/e1;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lh4/e1;->Overline:Lh4/e1;

    .line 31
    new-instance v5, Lh4/e1;

    .line 33
    const-string v7, "LineThrough"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lh4/e1;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lh4/e1;->LineThrough:Lh4/e1;

    .line 41
    new-instance v7, Lh4/e1;

    .line 43
    const-string v9, "Blink"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lh4/e1;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lh4/e1;->Blink:Lh4/e1;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lh4/e1;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lh4/e1;->$VALUES:[Lh4/e1;

    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lh4/e1;
    .locals 1

    const-class v0, Lh4/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/e1;

    return-object p0
.end method

.method public static values()[Lh4/e1;
    .locals 1

    sget-object v0, Lh4/e1;->$VALUES:[Lh4/e1;

    invoke-virtual {v0}, [Lh4/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/e1;

    return-object v0
.end method
