.class public final Lw4/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw4/j2;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/j2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/j2;-><init>(Z)V

    sput-object v0, Lw4/j2;->b:Lw4/j2;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lw4/j2;->a:Z

    .line 6
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
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lw4/j2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lw4/j2;

    .line 19
    iget-boolean v2, p0, Lw4/j2;->a:Z

    .line 21
    iget-boolean p1, p1, Lw4/j2;->a:Z

    .line 23
    if-ne v2, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lw4/j2;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
