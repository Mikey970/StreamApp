.class public abstract Landroidx/datastore/preferences/protobuf/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/o0;

.field public static final b:Landroidx/datastore/preferences/protobuf/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o0;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/p0;

    .line 10
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p0;-><init>()V

    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
