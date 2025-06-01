.class public final Lsh/b;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lsh/c;


# direct methods
.method public constructor <init>(Lsh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/b;->d:Lsh/c;

    .line 3
    invoke-direct {p0}, Lze/c;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lsh/b;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lsh/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lsh/b;->c:I

    .line 7
    iget-object v1, p0, Lsh/b;->d:Lsh/c;

    .line 9
    iget-object v1, v1, Lsh/c;->a:[Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 14
    aget-object v2, v1, v0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    :cond_1
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_2

    .line 21
    sget-object v0, Lze/g0;->Done:Lze/g0;

    .line 23
    iput-object v0, p0, Lze/c;->a:Lze/g0;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    aget-object v0, v1, v0

    .line 28
    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 30
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lze/c;->b:Ljava/lang/Object;

    .line 35
    sget-object v0, Lze/g0;->Ready:Lze/g0;

    .line 37
    iput-object v0, p0, Lze/c;->a:Lze/g0;

    .line 39
    :goto_0
    return-void
.end method
