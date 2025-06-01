.class public final Lvh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Lvh/e;

.field public c:Lze/b0;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvh/f;->a:Ljava/util/regex/Matcher;

    .line 11
    new-instance p1, Lvh/e;

    .line 13
    invoke-direct {p1, p0}, Lvh/e;-><init>(Lvh/f;)V

    .line 16
    iput-object p1, p0, Lvh/f;->b:Lvh/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/f;->c:Lze/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lze/b0;

    .line 7
    invoke-direct {v0, p0}, Lze/b0;-><init>(Lvh/f;)V

    .line 10
    iput-object v0, p0, Lvh/f;->c:Lze/b0;

    .line 12
    :cond_0
    iget-object v0, p0, Lvh/f;->c:Lze/b0;

    .line 14
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final b()Lnf/j;
    .locals 2

    iget-object v0, p0, Lvh/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Lq2/h;->v1(II)Lnf/j;

    move-result-object v0

    return-object v0
.end method
