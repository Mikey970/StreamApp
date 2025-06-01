.class public final Lmj/l;
.super Lmj/t0;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Loj/a0;
.end annotation


# static fields
.field public static final Companion:Lmj/k;


# instance fields
.field public final a:Lnj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj/k;

    .line 3
    invoke-direct {v0}, Lmj/k;-><init>()V

    .line 6
    sput-object v0, Lmj/l;->Companion:Lmj/k;

    .line 8
    sget-object v0, Lnj/b;->c:Lnj/d;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnj/b;)V
    .locals 0

    invoke-direct {p0}, Lmj/t0;-><init>()V

    iput-object p1, p0, Lmj/l;->a:Lnj/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lmj/l;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p1, Lmj/l;

    .line 30
    iget-object v0, p0, Lmj/l;->a:Lnj/b;

    .line 32
    iget-object p1, p1, Lmj/l;->a:Lnj/b;

    .line 34
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final g()Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->DECIMAL128:Lmj/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmj/l;->a:Lnj/b;

    invoke-virtual {v0}, Lnj/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BsonDecimal128(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmj/l;->a:Lnj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
