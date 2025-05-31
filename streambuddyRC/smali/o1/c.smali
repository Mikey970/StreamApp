.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lo1/a;

.field public final b:Lze/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo1/a1;->values()[Lo1/a1;

    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Lo1/a;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    sget-object v4, Lo1/a;->UNBLOCKED:Lo1/a;

    .line 17
    aput-object v4, v1, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Lo1/c;->a:[Lo1/a;

    .line 24
    invoke-static {}, Lo1/a1;->values()[Lo1/a1;

    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v1, v0, [Lo1/u0;

    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lze/k;

    .line 41
    invoke-direct {v0}, Lze/k;-><init>()V

    .line 44
    iput-object v0, p0, Lo1/c;->b:Lze/k;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lo1/a1;Lo1/a;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo1/c;->a:[Lo1/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aput-object p2, v0, p1

    .line 19
    return-void
.end method
