.class public final Loj/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
.end annotation


# static fields
.field public static final Companion:Loj/l1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/l1;

    invoke-direct {v0}, Loj/l1;-><init>()V

    sput-object v0, Loj/m1;->Companion:Loj/l1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj/m1;->a:Ljava/lang/String;

    iput-object p3, p0, Loj/m1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    int-to-char p1, p1

    .line 2
    invoke-static {p2, p1}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p3, p1}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Invalid key: \'options\' contains null byte: "

    invoke-static {p3, p1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lmj/u;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lmj/u;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_1
    const-string p1, "Invalid key: \'pattern\' contains null byte: "

    .line 5
    invoke-static {p2, p1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lmj/u;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lmj/u;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 7
    :cond_2
    sget-object p2, Loj/k1;->b:Lmi/e1;

    .line 8
    invoke-static {p1, v1, p2}, Lh2/o0;->t0(IILki/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Loj/m1;->a:Ljava/lang/String;

    iput-object p2, p0, Loj/m1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    int-to-char v0, v0

    .line 11
    invoke-static {p1, v0}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p2, v0}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Invalid key: \'options\' contains null byte: "

    invoke-static {p2, p1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lmj/u;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lmj/u;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_1
    const-string p2, "Invalid key: \'pattern\' contains null byte: "

    .line 14
    invoke-static {p1, p2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lmj/u;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lmj/u;-><init>(Ljava/lang/String;I)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loj/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loj/m1;

    iget-object v1, p1, Loj/m1;->a:Ljava/lang/String;

    iget-object v3, p0, Loj/m1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loj/m1;->b:Ljava/lang/String;

    iget-object p1, p1, Loj/m1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loj/m1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loj/m1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BsonValueData(pattern="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Loj/m1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", options="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Loj/m1;->b:Ljava/lang/String;

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
