.class final Lcom/google/protobuf/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/bv;

    invoke-direct {v0}, Lcom/google/protobuf/bv;-><init>()V

    sput-object v0, Lcom/google/protobuf/bu;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/protobuf/bw;

    invoke-direct {v0}, Lcom/google/protobuf/bw;-><init>()V

    sput-object v0, Lcom/google/protobuf/bu;->b:Ljava/lang/Iterable;

    return-void
.end method
