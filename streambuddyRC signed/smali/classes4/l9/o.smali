.class public final Ll9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll9/o;

.field public static final c:Ll9/o;

.field public static final d:Ll9/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/o;

    .line 3
    const-string v1, "TINK"

    .line 5
    invoke-direct {v0, v1}, Ll9/o;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ll9/o;->b:Ll9/o;

    .line 10
    new-instance v0, Ll9/o;

    .line 12
    const-string v1, "CRUNCHY"

    .line 14
    invoke-direct {v0, v1}, Ll9/o;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ll9/o;->c:Ll9/o;

    .line 19
    new-instance v0, Ll9/o;

    .line 21
    const-string v1, "NO_PREFIX"

    .line 23
    invoke-direct {v0, v1}, Ll9/o;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ll9/o;->d:Ll9/o;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll9/o;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll9/o;->a:Ljava/lang/String;

    return-object v0
.end method
