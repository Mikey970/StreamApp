.class public final Ls9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls9/n;

.field public static final c:Ls9/n;

.field public static final d:Ls9/n;

.field public static final e:Ls9/n;

.field public static final f:Ls9/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls9/n;

    .line 3
    const-string v1, "SHA1"

    .line 5
    invoke-direct {v0, v1}, Ls9/n;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ls9/n;->b:Ls9/n;

    .line 10
    new-instance v0, Ls9/n;

    .line 12
    const-string v1, "SHA224"

    .line 14
    invoke-direct {v0, v1}, Ls9/n;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ls9/n;->c:Ls9/n;

    .line 19
    new-instance v0, Ls9/n;

    .line 21
    const-string v1, "SHA256"

    .line 23
    invoke-direct {v0, v1}, Ls9/n;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ls9/n;->d:Ls9/n;

    .line 28
    new-instance v0, Ls9/n;

    .line 30
    const-string v1, "SHA384"

    .line 32
    invoke-direct {v0, v1}, Ls9/n;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Ls9/n;->e:Ls9/n;

    .line 37
    new-instance v0, Ls9/n;

    .line 39
    const-string v1, "SHA512"

    .line 41
    invoke-direct {v0, v1}, Ls9/n;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Ls9/n;->f:Ls9/n;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9/n;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/n;->a:Ljava/lang/String;

    return-object v0
.end method
