.class public final Lf9/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/p;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 6
    invoke-static {p1, v0}, Lcf/f;->D(ILjava/lang/String;)V

    .line 9
    iput p1, p0, Lf9/e2;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lf9/e2;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
