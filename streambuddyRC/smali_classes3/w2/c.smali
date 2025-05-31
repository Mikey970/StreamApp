.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/i;


# instance fields
.field public final a:Lw2/l;

.field public final b:Lfi/h;


# direct methods
.method public constructor <init>(ILw2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lw2/c;->a:Lw2/l;

    .line 6
    sget p2, Lfi/i;->a:I

    .line 8
    new-instance p2, Lfi/h;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lfi/h;-><init>(II)V

    .line 14
    iput-object p2, p0, Lw2/c;->b:Lfi/h;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lz2/n;Lf3/n;)Lw2/j;
    .locals 3

    .line 1
    new-instance v0, Lw2/e;

    .line 3
    iget-object p1, p1, Lz2/n;->a:Lqi/d0;

    .line 5
    iget-object v1, p0, Lw2/c;->b:Lfi/h;

    .line 7
    iget-object v2, p0, Lw2/c;->a:Lw2/l;

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lw2/e;-><init>(Lqi/d0;Lf3/n;Lfi/h;Lw2/l;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lw2/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lw2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
