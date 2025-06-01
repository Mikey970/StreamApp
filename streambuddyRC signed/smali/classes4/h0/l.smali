.class public final Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh0/l;


# instance fields
.field public final a:Lh0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Lh0/l;->a([Ljava/util/Locale;)Lh0/l;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lh0/l;->b:Lh0/l;

    .line 10
    return-void
.end method

.method public constructor <init>(Lh0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/l;->a:Lh0/n;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lh0/l;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lh0/k;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lh0/l;

    .line 13
    new-instance v1, Lh0/o;

    .line 15
    invoke-direct {v1, p0}, Lh0/o;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Lh0/l;-><init>(Lh0/n;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lh0/l;

    .line 24
    new-instance v1, Lh0/m;

    .line 26
    invoke-direct {v1, p0}, Lh0/m;-><init>([Ljava/util/Locale;)V

    .line 29
    invoke-direct {v0, v1}, Lh0/l;-><init>(Lh0/n;)V

    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lh0/l;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Lh0/i;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lh0/l;->a([Ljava/util/Locale;)Lh0/l;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    sget-object p0, Lh0/l;->b:Lh0/l;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lh0/l;->a:Lh0/n;

    invoke-interface {v0, p1}, Lh0/n;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh0/l;

    if-eqz v0, :cond_0

    check-cast p1, Lh0/l;

    iget-object p1, p1, Lh0/l;->a:Lh0/n;

    iget-object v0, p0, Lh0/l;->a:Lh0/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh0/l;->a:Lh0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh0/l;->a:Lh0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
