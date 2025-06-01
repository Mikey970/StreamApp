.class public final enum Lvf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvf/g;

.field public static final Companion:Lvf/f;

.field public static final enum Function:Lvf/g;

.field public static final enum KFunction:Lvf/g;

.field public static final enum KSuspendFunction:Lvf/g;

.field public static final enum SuspendFunction:Lvf/g;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lvg/c;


# direct methods
.method private static final synthetic $values()[Lvf/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvf/g;

    const/4 v1, 0x0

    sget-object v2, Lvf/g;->Function:Lvf/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvf/g;->SuspendFunction:Lvf/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvf/g;->KFunction:Lvf/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvf/g;->KSuspendFunction:Lvf/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v7, Lvf/g;

    .line 3
    const-string v1, "Function"

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Luf/q;->k:Lvg/c;

    .line 8
    const-string v4, "Function"

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lvf/g;-><init>(Ljava/lang/String;ILvg/c;Ljava/lang/String;ZZ)V

    .line 17
    sput-object v7, Lvf/g;->Function:Lvf/g;

    .line 19
    new-instance v0, Lvf/g;

    .line 21
    const-string v15, "SuspendFunction"

    .line 23
    const/4 v7, 0x1

    .line 24
    sget-object v17, Luf/q;->e:Lvg/c;

    .line 26
    const-string v18, "SuspendFunction"

    .line 28
    const/16 v19, 0x1

    .line 30
    const/16 v20, 0x0

    .line 32
    const/16 v16, 0x1

    .line 34
    move-object v14, v0

    .line 35
    invoke-direct/range {v14 .. v20}, Lvf/g;-><init>(Ljava/lang/String;ILvg/c;Ljava/lang/String;ZZ)V

    .line 38
    sput-object v0, Lvf/g;->SuspendFunction:Lvf/g;

    .line 40
    new-instance v0, Lvf/g;

    .line 42
    const-string v9, "KFunction"

    .line 44
    const/4 v10, 0x2

    .line 45
    sget-object v4, Luf/q;->h:Lvg/c;

    .line 47
    const-string v12, "KFunction"

    .line 49
    const/4 v14, 0x1

    .line 50
    move-object v8, v0

    .line 51
    move-object v11, v4

    .line 52
    invoke-direct/range {v8 .. v14}, Lvf/g;-><init>(Ljava/lang/String;ILvg/c;Ljava/lang/String;ZZ)V

    .line 55
    sput-object v0, Lvf/g;->KFunction:Lvf/g;

    .line 57
    new-instance v0, Lvf/g;

    .line 59
    const-string v2, "KSuspendFunction"

    .line 61
    const/4 v3, 0x3

    .line 62
    const-string v5, "KSuspendFunction"

    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Lvf/g;-><init>(Ljava/lang/String;ILvg/c;Ljava/lang/String;ZZ)V

    .line 69
    sput-object v0, Lvf/g;->KSuspendFunction:Lvf/g;

    .line 71
    invoke-static {}, Lvf/g;->$values()[Lvf/g;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lvf/g;->$VALUES:[Lvf/g;

    .line 77
    new-instance v0, Lvf/f;

    .line 79
    invoke-direct {v0}, Lvf/f;-><init>()V

    .line 82
    sput-object v0, Lvf/g;->Companion:Lvf/f;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILvg/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lvf/g;->packageFqName:Lvg/c;

    .line 6
    iput-object p4, p0, Lvf/g;->classNamePrefix:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lvf/g;->isSuspendType:Z

    .line 10
    iput-boolean p6, p0, Lvf/g;->isReflectType:Z

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf/g;
    .locals 1

    const-class v0, Lvf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/g;

    return-object p0
.end method

.method public static values()[Lvf/g;
    .locals 1

    sget-object v0, Lvf/g;->$VALUES:[Lvf/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/g;

    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf/g;->classNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageFqName()Lvg/c;
    .locals 1

    iget-object v0, p0, Lvf/g;->packageFqName:Lvg/c;

    return-object v0
.end method

.method public final numberedClassName(I)Lvg/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvf/g;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    move-result-object p1

    return-object p1
.end method
