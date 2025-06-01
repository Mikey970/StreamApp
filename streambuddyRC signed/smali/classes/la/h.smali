.class public abstract enum Lla/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lla/i;


# static fields
.field private static final synthetic $VALUES:[Lla/h;

.field public static final enum IDENTITY:Lla/h;

.field public static final enum LOWER_CASE_WITH_DASHES:Lla/h;

.field public static final enum LOWER_CASE_WITH_DOTS:Lla/h;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lla/h;

.field public static final enum UPPER_CAMEL_CASE:Lla/h;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lla/h;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:Lla/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lla/a;

    .line 3
    const-string v1, "IDENTITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lla/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lla/h;->IDENTITY:Lla/h;

    .line 11
    new-instance v1, Lla/b;

    .line 13
    const-string v3, "UPPER_CAMEL_CASE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lla/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lla/h;->UPPER_CAMEL_CASE:Lla/h;

    .line 21
    new-instance v3, Lla/c;

    .line 23
    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lla/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lla/h;->UPPER_CAMEL_CASE_WITH_SPACES:Lla/h;

    .line 31
    new-instance v5, Lla/d;

    .line 33
    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lla/d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lla/h;->UPPER_CASE_WITH_UNDERSCORES:Lla/h;

    .line 41
    new-instance v7, Lla/e;

    .line 43
    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lla/e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lla/h;->LOWER_CASE_WITH_UNDERSCORES:Lla/h;

    .line 51
    new-instance v9, Lla/f;

    .line 53
    const-string v11, "LOWER_CASE_WITH_DASHES"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lla/f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lla/h;->LOWER_CASE_WITH_DASHES:Lla/h;

    .line 61
    new-instance v11, Lla/g;

    .line 63
    const-string v13, "LOWER_CASE_WITH_DOTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lla/g;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lla/h;->LOWER_CASE_WITH_DOTS:Lla/h;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lla/h;

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
    sput-object v13, Lla/h;->$VALUES:[Lla/h;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILla/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lla/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/h;
    .locals 1

    const-class v0, Lla/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/h;

    return-object p0
.end method

.method public static values()[Lla/h;
    .locals 1

    sget-object v0, Lla/h;->$VALUES:[Lla/h;

    invoke-virtual {v0}, [Lla/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/h;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
