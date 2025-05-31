.class public Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/reflect/Type;

    .line 9
    invoke-static {p1}, Lof/i0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 15
    invoke-static {p1}, Lof/i0;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsa/a;->a:Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lsa/a;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsa/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lsa/a;

    .line 7
    iget-object p1, p1, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 9
    iget-object v0, p0, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 11
    invoke-static {v0, p1}, Lof/i0;->x(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsa/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lof/i0;->d0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
