.class public final Lcom/google/android/gms/tasks/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/f;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
