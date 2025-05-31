.class public final Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/Publisher;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/firebase/events/Publisher;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/events/Publisher;

    .line 8
    return-void
.end method


# virtual methods
.method public final publish(Lcom/google/firebase/events/Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/events/Publisher;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/firebase/events/Publisher;->publish(Lcom/google/firebase/events/Event;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 27
    const-string p1, "Attempting to publish an undeclared event %s."

    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
