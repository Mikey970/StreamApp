.class public final Lih/c0;
.super Lih/d0;
.source "SourceFile"


# instance fields
.field public final d:Lvg/c;


# direct methods
.method public constructor <init>(Lvg/c;Lsg/f;Lsg/i;Lkh/m;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lih/d0;-><init>(Lsg/f;Lsg/i;Lxf/v0;)V

    .line 19
    iput-object p1, p0, Lih/c0;->d:Lvg/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lvg/c;
    .locals 1

    iget-object v0, p0, Lih/c0;->d:Lvg/c;

    return-object v0
.end method
