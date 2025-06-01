.class public abstract Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lui/c;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lui/a;->a:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lui/a;->b:Z

    .line 13
    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lui/a;->d:J

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lui/a;->a:Ljava/lang/String;

    return-object v0
.end method
