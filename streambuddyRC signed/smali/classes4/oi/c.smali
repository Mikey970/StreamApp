.class public final Loi/c;
.super Lf9/n1;
.source "SourceFile"


# static fields
.field public static final c:Loi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/c;

    invoke-direct {v0}, Loi/c;-><init>()V

    sput-object v0, Loi/c;->c:Loi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf9/n1;-><init>(II)V

    return-void
.end method
