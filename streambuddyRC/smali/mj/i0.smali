.class public final Lmj/i0;
.super Lmj/t0;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Loj/q1;
.end annotation


# static fields
.field public static final Companion:Lmj/h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/h0;

    invoke-direct {v0}, Lmj/h0;-><init>()V

    sput-object v0, Lmj/i0;->Companion:Lmj/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lmj/t0;-><init>()V

    .line 14
    iput-object p1, p0, Lmj/i0;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "this as java.lang.String).toCharArray()"

    .line 22
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le p2, v0, :cond_0

    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, ""

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    array-length v2, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 47
    aget-char v5, p1, v3

    .line 49
    add-int/2addr v4, v0

    .line 50
    if-le v4, v0, :cond_1

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string p2, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 70
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lmj/i0;->b:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Lmj/i0;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lmj/i0;

    .line 31
    iget-object v2, p0, Lmj/i0;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lmj/i0;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v2, p0, Lmj/i0;->b:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lmj/i0;->b:Ljava/lang/String;

    .line 46
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public final g()Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->REGULAR_EXPRESSION:Lmj/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/i0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lmj/i0;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BsonRegularExpression(pattern=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmj/i0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', options=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lmj/i0;->b:Ljava/lang/String;

    .line 20
    const-string v2, "\')"

    .line 22
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
