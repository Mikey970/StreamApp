.class public final Loj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
.end annotation


# static fields
.field public static final Companion:Loj/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmj/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/k;

    invoke-direct {v0}, Loj/k;-><init>()V

    sput-object v0, Loj/l;->Companion:Loj/k;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lmj/g0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj/l;->a:Ljava/lang/String;

    iput-object p3, p0, Loj/l;->b:Lmj/g0;

    return-void

    .line 2
    :cond_0
    sget-object p2, Loj/j;->b:Lmi/e1;

    .line 3
    invoke-static {p1, v1, p2}, Lh2/o0;->t0(IILki/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lmj/g0;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loj/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Loj/l;->b:Lmj/g0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loj/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loj/l;

    iget-object v1, p1, Loj/l;->a:Ljava/lang/String;

    iget-object v3, p0, Loj/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loj/l;->b:Lmj/g0;

    iget-object p1, p1, Loj/l;->b:Lmj/g0;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loj/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loj/l;->b:Lmj/g0;

    invoke-virtual {v1}, Lmj/g0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BsonValueData(ref="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loj/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loj/l;->b:Lmj/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
