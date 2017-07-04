.class public final Lcom/google/android/finsky/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/s;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Lcom/android/volley/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/finsky/q/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/q/a;->b:Lcom/android/volley/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/p;Lcom/google/android/play/image/l;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/q/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/q/b;-><init>(Lcom/google/android/finsky/q/a;Lcom/google/android/play/image/p;Lcom/google/android/play/image/l;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/q/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    return-void
.end method
