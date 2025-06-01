.class public final Ls9/a;
.super Ls9/t;
.source "SourceFile"


# instance fields
.field public final i:Ls9/d;

.field public final j:Ly9/a;


# direct methods
.method public constructor <init>(Ls9/d;Ly9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/t;-><init>()V

    .line 4
    iput-object p1, p0, Ls9/a;->i:Ls9/d;

    .line 6
    iput-object p2, p0, Ls9/a;->j:Ly9/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final K1()Ly9/a;
    .locals 1

    iget-object v0, p0, Ls9/a;->j:Ly9/a;

    return-object v0
.end method

.method public final L1()Ll9/c;
    .locals 1

    iget-object v0, p0, Ls9/a;->i:Ls9/d;

    return-object v0
.end method
