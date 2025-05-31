.class public abstract Log/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/v;

.field public static final b:Log/v;

.field public static final c:Log/v;

.field public static final d:Log/v;

.field public static final e:Log/v;

.field public static final f:Log/v;

.field public static final g:Log/v;

.field public static final h:Log/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log/v;

    .line 3
    sget-object v1, Ldh/c;->BOOLEAN:Ldh/c;

    .line 5
    invoke-direct {v0, v1}, Log/v;-><init>(Ldh/c;)V

    .line 8
    sput-object v0, Log/w;->a:Log/v;

    .line 10
    new-instance v0, Log/v;

    .line 12
    sget-object v1, Ldh/c;->CHAR:Ldh/c;

    .line 14
    invoke-direct {v0, v1}, Log/v;-><init>(Ldh/c;)V

    .line 17
    sput-object v0, Log/w;->b:Log/v;

    .line 19
    new-instance v0, Log/v;

    .line 21
    sget-object v1, Ldh/c;->BYTE:Ldh/c;

    .line 23
    invoke-direct {v0, v1}, Log/v;-><init>(Ldh/c;)V

    .line 26
    sput-object v0, Log/w;->c:Log/v;

    .line 28
    new-instance v0, Log/v;

    .line 30
    sget-object v1, Ldh/c;->SHORT:Ldh/c;

    .line 32
    invoke-direct {v0, v1}, Log/v;-><init>(Ldh/c;)V

    .line 35
    sput-object v0, Log/w;->d:Log/v;

    .line 37
    new-instance v0, Log/v;

    .line 39
    sget-object v1, Ldh/c;->INT:Ldh/c;

    .line 41
    invoke-direct {v0, v1}, Log/v;-><init>(Ldh/c;)V

    .line 44
    sput-object v0, Log/w;->e:Log/v;

    .line 46
    new-instance v0, Log/v;

    .line 48
    sget-object v1, Ldh/c;->FLOAT:Ldh/c;

    .line 50
    invoke-direct {v0, v1}, Log/v;-><init>(Ldh/c;)V

    .line 53
    sput-object v0, Log/w;->f:Log/v;

    .line 55
    new-instance v0, Log/v;

    .line 57
    sget-object v1, Ldh/c;->LONG:Ldh/c;

    .line 59
    invoke-direct {v0, v1}, Log/v;-><init>(Ldh/c;)V

    .line 62
    sput-object v0, Log/w;->g:Log/v;

    .line 64
    new-instance v0, Log/v;

    .line 66
    sget-object v1, Ldh/c;->DOUBLE:Ldh/c;

    .line 68
    invoke-direct {v0, v1}, Log/v;-><init>(Ldh/c;)V

    .line 71
    sput-object v0, Log/w;->h:Log/v;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lua/p0;->A(Log/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
