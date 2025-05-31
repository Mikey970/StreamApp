.class public final Lh4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/p;

.field public final b:Lh4/h1;

.field public final c:Lh4/r;


# direct methods
.method public constructor <init>(Lh4/p;Lh4/h1;Lh4/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh4/o;->a:Lh4/p;

    .line 7
    iput-object v0, p0, Lh4/o;->b:Lh4/h1;

    .line 9
    iput-object p1, p0, Lh4/o;->a:Lh4/p;

    .line 11
    iput-object p2, p0, Lh4/o;->b:Lh4/h1;

    .line 13
    iput-object p3, p0, Lh4/o;->c:Lh4/r;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh4/o;->a:Lh4/p;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4/o;->c:Lh4/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
