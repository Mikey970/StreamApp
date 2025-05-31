.class public final Lh4/p0;
.super Lh4/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh4/q1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh4/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/q1;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/p0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lh4/p0;->b:Lh4/q1;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh4/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4/p0;->b:Lh4/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
