.class public final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final b:Lh6/c;


# instance fields
.field public final a:Lf9/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/c;

    .line 3
    sget v1, Lf9/y0;->b:I

    .line 5
    sget-object v1, Lf9/k2;->d:Lf9/k2;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lh6/c;-><init>(JLjava/util/List;)V

    .line 12
    sput-object v0, Lh6/c;->b:Lh6/c;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh6/c;->a:Lf9/y0;

    .line 10
    return-void
.end method
