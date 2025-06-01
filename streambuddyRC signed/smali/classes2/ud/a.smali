.class public final Lud/a;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lyh/u;


# instance fields
.field public final a:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Type "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lrf/y;

    .line 16
    iget-object v1, v1, Lrf/y;->b:Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " is excluded so couldn\'t be used in receive"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lud/a;->a:Lof/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lud/a;

    .line 3
    iget-object v1, p0, Lud/a;->a:Lof/d;

    .line 5
    invoke-direct {v0, v1}, Lud/a;-><init>(Lof/d;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method
