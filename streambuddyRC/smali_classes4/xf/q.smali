.class public abstract Lxf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf/r1;


# direct methods
.method public constructor <init>(Lxf/r1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxf/q;->a:Lxf/r1;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lvh/g;Lxf/p;Lxf/m;)Z
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf/q;->a:Lxf/r1;

    invoke-virtual {v0}, Lxf/r1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxf/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
